.class public abstract Lcom/snap/stuffing/api/exopackage/d;
.super Lcom/snap/stuffing/api/exopackage/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/snap/stuffing/api/exopackage/a;",
        ">",
        "Lcom/snap/stuffing/api/exopackage/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/snap/stuffing/api/exopackage/d;",
        "Lcom/snap/stuffing/api/exopackage/a;",
        "T",
        "Lcom/snap/stuffing/api/exopackage/b;",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/snap/stuffing/api/exopackage/b;-><init>()V

    new-instance v0, Lcom/snap/stuffing/api/exopackage/c;

    invoke-direct {v0, p0}, Lcom/snap/stuffing/api/exopackage/c;-><init>(Lcom/snap/stuffing/api/exopackage/d;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/stuffing/api/exopackage/d;->a:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/stuffing/api/exopackage/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/snap/stuffing/api/exopackage/d;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/snap/stuffing/api/exopackage/a;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
