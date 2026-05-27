.class public final Lcom/facebook/imagepipeline/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/decoder/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/c;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/c;->b:Ljava/util/ArrayList;

    return-void
.end method
