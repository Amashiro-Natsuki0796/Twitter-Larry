.class public final Lcom/plaid/internal/y0$g;
.super Lcom/plaid/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/l4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l4;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "openMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/plaid/internal/y0;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/y0$g;->a:Lcom/plaid/internal/l4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/l4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/y0$g;->a:Lcom/plaid/internal/l4;

    return-object v0
.end method
