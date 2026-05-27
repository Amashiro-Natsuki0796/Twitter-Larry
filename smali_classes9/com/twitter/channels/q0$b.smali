.class public final Lcom/twitter/channels/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spheres_edit_members"

    const-string v1, "search"

    const-string v2, ""

    const-string v3, "results"

    invoke-static {v0, v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/channels/q0$b;->a:Lcom/twitter/analytics/common/g;

    const-string v3, "profile_click"

    const-string v4, "user"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/channels/q0$b;->b:Lcom/twitter/analytics/common/g;

    const-string v2, "remove"

    const-string v3, "click"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/channels/q0$b;->c:Lcom/twitter/analytics/common/g;

    const-string v2, "add"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/channels/q0$b;->d:Lcom/twitter/analytics/common/g;

    return-void
.end method
