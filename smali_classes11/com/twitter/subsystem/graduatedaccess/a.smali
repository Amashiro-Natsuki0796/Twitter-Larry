.class public final Lcom/twitter/subsystem/graduatedaccess/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/graduatedaccess/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/graduatedaccess/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/graduatedaccess/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/graduatedaccess/a;->Companion:Lcom/twitter/subsystem/graduatedaccess/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/util/j;Lcom/twitter/util/j;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/j;",
            "Lcom/twitter/util/j;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ungraduatedPromptFatigue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graduatedPromptFatigue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/graduatedaccess/a;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/subsystem/graduatedaccess/a;->b:Lcom/twitter/util/j;

    iput-object p3, p0, Lcom/twitter/subsystem/graduatedaccess/a;->c:Lcom/twitter/util/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;JLcom/twitter/subsystem/graduatedaccess/b;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/graduatedaccess/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "graduated_access_invisible_treatment_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "graduated_access_botmaker_decider_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p2

    const/16 v0, 0x15

    int-to-long v0, v0

    cmp-long p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/twitter/subsystem/graduatedaccess/a;->a:Lcom/twitter/app/common/z;

    const-string v0, "graduated_access_user_prompt_enabled"

    iget-object v1, p0, Lcom/twitter/subsystem/graduatedaccess/a;->b:Lcom/twitter/util/j;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/j;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/subsystem/graduatedaccess/a;->c:Lcom/twitter/util/j;

    invoke-virtual {p2}, Lcom/twitter/util/j;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;-><init>(ZLcom/twitter/subsystem/graduatedaccess/b;)V

    invoke-interface {p3, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/util/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    invoke-direct {p1, v2, p4}, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;-><init>(ZLcom/twitter/subsystem/graduatedaccess/b;)V

    invoke-interface {p3, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_3
    :goto_1
    return-void
.end method
