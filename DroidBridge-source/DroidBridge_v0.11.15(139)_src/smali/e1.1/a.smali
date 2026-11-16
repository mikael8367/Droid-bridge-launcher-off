.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUTHLIB_INJECTOR:Ljava/io/File;

.field public static CACIO_17:Ljava/io/File;

.field public static CACIO_17_AGENT:Ljava/io/File;

.field public static CACIO_8:Ljava/io/File;

.field private static COMPONENTS_DIR:Ljava/io/File;

.field public static DROIDBRIDGE_FABRIC_AGENT:Ljava/io/File;

.field public static DROIDBRIDGE_LIB_PATCHER:Ljava/io/File;

.field public static FORGE_INSTALLER:Ljava/io/File;

.field public static JAVA_SANDBOX_POLICY:Ljava/io/File;

.field public static LOG4J_XML_1_12:Ljava/io/File;

.field public static LOG4J_XML_1_7:Ljava/io/File;

.field public static NIDE_8_AUTH:Ljava/io/File;

.field public static OPTIFINE_RENAMER:Ljava/io/File;

.field private static OTHER_LOGIN_DIR:Ljava/io/File;

.field public static PRO_GRADE:Ljava/io/File;

.field private static SUPPORT_COMPONENTS_DIR:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Le1/a;->a()V

    return-void
.end method

.method public static a()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_DATA:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le1/b;->DIR_DATA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "."

    :goto_0
    const-string v2, "components"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    sget-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v1, "files"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Le1/a;->SUPPORT_COMPONENTS_DIR:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->SUPPORT_COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "other_login"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->OTHER_LOGIN_DIR:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->SUPPORT_COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "caciocavallo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->CACIO_8:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->SUPPORT_COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "caciocavallo17"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->CACIO_17:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->CACIO_17:Ljava/io/File;

    const-string v2, "cacio-agent.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "forge_installer.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->FORGE_INSTALLER:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "DroidBridgeFabricAgent.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->DROIDBRIDGE_FABRIC_AGENT:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "DroidBridgeLibPatcher.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->DROIDBRIDGE_LIB_PATCHER:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "OptiFineRenamer.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->OPTIFINE_RENAMER:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->OTHER_LOGIN_DIR:Ljava/io/File;

    const-string v2, "authlib-injector.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->AUTHLIB_INJECTOR:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->OTHER_LOGIN_DIR:Ljava/io/File;

    const-string v2, "nide8auth.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->NIDE_8_AUTH:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "java_sandbox.policy"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->JAVA_SANDBOX_POLICY:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "log4j-rce-patch-1.7.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->LOG4J_XML_1_7:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "log4j-rce-patch-1.12.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->LOG4J_XML_1_12:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/a;->COMPONENTS_DIR:Ljava/io/File;

    const-string v2, "pro-grade.jar"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le1/a;->PRO_GRADE:Ljava/io/File;

    return-void
.end method
