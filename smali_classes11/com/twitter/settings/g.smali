.class public final Lcom/twitter/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toolbar/compose/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/settings/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toolbar/compose/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/settings/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/settings/g;->Companion:Lcom/twitter/settings/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/v;)V
    .locals 5
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/ui/toolbar/compose/d;->Companion:Lcom/twitter/ui/toolbar/compose/d$a;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/settings/g$a;

    invoke-direct {v1, p1}, Lcom/twitter/settings/g$a;-><init>(Lcom/twitter/app/common/account/v;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v3, -0x3aa29ffe    # -3542.0005f

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v2

    :goto_1
    const/16 v1, 0xb

    invoke-static {v0, p1, v2, v1}, Lcom/twitter/ui/toolbar/compose/d$a;->a(Lcom/twitter/ui/toolbar/compose/d$a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;I)Lcom/twitter/ui/toolbar/compose/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/settings/g;->a:Lcom/twitter/ui/toolbar/compose/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x12d00e74

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/settings/g;->a:Lcom/twitter/ui/toolbar/compose/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/toolbar/compose/c;->a(Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/settings/f;

    invoke-direct {v0, p0, p2}, Lcom/twitter/settings/f;-><init>(Lcom/twitter/settings/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
