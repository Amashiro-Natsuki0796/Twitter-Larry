.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/b0;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;->a:Landroid/text/Spanned;

    return-void
.end method
