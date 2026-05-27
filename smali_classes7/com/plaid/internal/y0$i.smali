.class public abstract Lcom/plaid/internal/y0$i;
.super Lcom/plaid/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/y0$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/plaid/internal/W7<",
        "*>;>",
        "Lcom/plaid/internal/y0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/y0$i$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/plaid/internal/y0$i$a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/y0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/y0$i;->a:Lcom/plaid/internal/y0$i$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/internal/Y7;",
            "TF;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/y0$i;->a:Lcom/plaid/internal/y0$i$a$a;

    return-object v0
.end method

.method public abstract b()Lcom/plaid/internal/Y7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
