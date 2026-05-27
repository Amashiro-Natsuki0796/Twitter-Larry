.class public abstract Lcom/google/common/util/concurrent/h$a;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/webkit/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method
