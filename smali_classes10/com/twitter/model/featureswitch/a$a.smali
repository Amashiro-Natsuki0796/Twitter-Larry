.class public final Lcom/twitter/model/featureswitch/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/featureswitch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/featureswitch/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/featureswitch/a;

    iget-object v1, p0, Lcom/twitter/model/featureswitch/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/featureswitch/a$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/model/featureswitch/a$a;->c:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iget-boolean v4, p0, Lcom/twitter/model/featureswitch/a$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/featureswitch/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0
.end method
