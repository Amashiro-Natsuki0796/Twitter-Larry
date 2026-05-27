.class public final Lcom/twitter/tipjar/implementation/send/i;
.super Lcom/twitter/app/common/dialog/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/implementation/send/i$a;,
        Lcom/twitter/tipjar/implementation/send/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/implementation/send/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/implementation/send/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/implementation/send/i;->Companion:Lcom/twitter/tipjar/implementation/send/i$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/tipjar/implementation/send/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/tipjar/implementation/send/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/i;->c:Lkotlin/m;

    new-instance p1, Lcom/twitter/tipjar/implementation/send/h;

    invoke-direct {p1, p0, v0}, Lcom/twitter/tipjar/implementation/send/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/i;->d:Lkotlin/m;

    new-instance p1, Lcoil3/network/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcoil3/network/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/i;->e:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final p()Lcom/twitter/model/core/entity/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/i;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method
