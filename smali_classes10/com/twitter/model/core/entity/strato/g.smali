.class public final Lcom/twitter/model/core/entity/strato/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/strato/g$a;,
        Lcom/twitter/model/core/entity/strato/g$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/strato/g$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/strato/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/strato/g$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/strato/g;->b:Lcom/twitter/model/core/entity/strato/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/strato/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/g$a;->a:Lcom/twitter/model/core/entity/strato/h;

    iput-object p1, p0, Lcom/twitter/model/core/entity/strato/g;->a:Lcom/twitter/model/core/entity/strato/h;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/strato/h;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/strato/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/core/entity/strato/g;->a:Lcom/twitter/model/core/entity/strato/h;

    return-void
.end method
