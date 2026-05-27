.class public final Lcom/twitter/accounttaxonomy/model/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/accounttaxonomy/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/accounttaxonomy/model/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/strato/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/accounttaxonomy/model/b;

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/model/b$a;->a:Lcom/twitter/model/core/entity/strato/k;

    iget-object v2, p0, Lcom/twitter/accounttaxonomy/model/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/accounttaxonomy/model/b;-><init>(Lcom/twitter/model/core/entity/strato/k;Ljava/lang/String;)V

    return-object v0
.end method
