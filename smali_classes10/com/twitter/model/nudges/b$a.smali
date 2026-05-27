.class public final Lcom/twitter/model/nudges/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/nudges/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/nudges/f;
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

    new-instance v0, Lcom/twitter/model/nudges/b;

    iget-object v1, p0, Lcom/twitter/model/nudges/b$a;->a:Lcom/twitter/model/nudges/f;

    invoke-direct {v0, v1}, Lcom/twitter/model/nudges/b;-><init>(Lcom/twitter/model/nudges/f;)V

    return-object v0
.end method
