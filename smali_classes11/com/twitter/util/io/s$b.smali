.class public Lcom/twitter/util/io/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/io/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/twitter/util/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/io/s$b;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/twitter/util/collection/a0;

    invoke-direct {v0}, Lcom/twitter/util/collection/a0;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/io/s$b;->b:Lcom/twitter/util/collection/a0;

    return-void
.end method
