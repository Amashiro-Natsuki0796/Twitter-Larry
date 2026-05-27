.class public abstract Lcom/twitter/util/functional/i;
.super Lcom/twitter/util/functional/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/functional/i$c;,
        Lcom/twitter/util/functional/i$a;,
        Lcom/twitter/util/functional/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/functional/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/functional/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/functional/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/functional/i;->a:Lcom/twitter/util/functional/i$b;

    return-void
.end method
