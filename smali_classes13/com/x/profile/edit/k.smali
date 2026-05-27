.class public final Lcom/x/profile/edit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/edit/k$a;,
        Lcom/x/profile/edit/k$b;,
        Lcom/x/profile/edit/k$c;,
        Lcom/x/profile/edit/k$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/edit/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/x/profile/edit/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/profile/edit/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/profile/edit/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/edit/k;->Companion:Lcom/x/profile/edit/k$a;

    new-instance v0, Lcom/x/profile/edit/c$a;

    sget-object v5, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    sget-object v6, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x7c6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/profile/edit/c$a;-><init>(IIILcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    sput-object v0, Lcom/x/profile/edit/k;->f:Lcom/x/profile/edit/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ProfileEditBirthdateSelectArgs;Lcom/x/navigation/r0;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/ProfileEditBirthdateSelectArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/ProfileEditBirthdateSelectArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/k;->a:Lcom/arkivanov/decompose/c;

    iput-object p3, p0, Lcom/x/profile/edit/k;->b:Lcom/x/navigation/r0;

    iput-object p4, p0, Lcom/x/profile/edit/k;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->getBirthdate()Lcom/x/models/BirthdateComponents$DayMonthYear;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/x/profile/edit/q0;->a(Lcom/x/models/BirthdateComponents$DayMonthYear;)Lcom/x/profile/edit/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/x/profile/edit/k;->d:Lcom/x/profile/edit/c$a;

    new-instance p2, Lcom/x/profile/edit/k$c;

    if-nez p1, :cond_1

    sget-object p1, Lcom/x/profile/edit/k;->f:Lcom/x/profile/edit/c$a;

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/x/profile/edit/k$c;-><init>(Lcom/x/profile/edit/c$a;ZZ)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/profile/edit/k;->e:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/edit/k;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
