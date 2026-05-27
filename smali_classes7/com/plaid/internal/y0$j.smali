.class public final Lcom/plaid/internal/y0$j;
.super Lcom/plaid/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/plaid/link/result/LinkSuccess;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/link/result/LinkSuccess;)V
    .locals 1
    .param p1    # Lcom/plaid/link/result/LinkSuccess;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/plaid/internal/y0;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/y0$j;->a:Lcom/plaid/link/result/LinkSuccess;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/link/result/LinkSuccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/y0$j;->a:Lcom/plaid/link/result/LinkSuccess;

    return-object v0
.end method
