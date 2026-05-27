.class public interface abstract Lcom/twitter/util/functional/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/s0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/functional/m0;

.field public static final b:Lcom/twitter/util/functional/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/functional/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/functional/o0;->a:Lcom/twitter/util/functional/m0;

    new-instance v0, Lcom/twitter/util/functional/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/functional/o0;->b:Lcom/twitter/util/functional/n0;

    return-void
.end method
