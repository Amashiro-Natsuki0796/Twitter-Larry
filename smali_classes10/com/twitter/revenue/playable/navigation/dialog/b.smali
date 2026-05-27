.class public final Lcom/twitter/revenue/playable/navigation/dialog/b;
.super Lcom/twitter/app/common/dialog/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/playable/navigation/dialog/b$a;,
        Lcom/twitter/revenue/playable/navigation/dialog/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/revenue/playable/navigation/dialog/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/playable/navigation/dialog/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/revenue/playable/navigation/dialog/b;->Companion:Lcom/twitter/revenue/playable/navigation/dialog/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/revenue/playable/navigation/dialog/a;

    invoke-direct {p1, p0}, Lcom/twitter/revenue/playable/navigation/dialog/a;-><init>(Lcom/twitter/revenue/playable/navigation/dialog/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/revenue/playable/navigation/dialog/b;->c:Lkotlin/m;

    return-void
.end method
