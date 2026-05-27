.class public final Lcom/twitter/model/nudges/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/nudges/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/a;

    iget-object v1, p0, Lcom/twitter/model/nudges/a$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/twitter/model/nudges/a;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
