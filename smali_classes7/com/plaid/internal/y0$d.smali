.class public final Lcom/plaid/internal/y0$d;
.super Lcom/plaid/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/plaid/link/result/LinkExit;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/link/result/LinkExit;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkExit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/plaid/internal/y0;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/y0$d;->a:Lcom/plaid/link/result/LinkExit;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/link/result/LinkExit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/y0$d;->a:Lcom/plaid/link/result/LinkExit;

    return-object v0
.end method
