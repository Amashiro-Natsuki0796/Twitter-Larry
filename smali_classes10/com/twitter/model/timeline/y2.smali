.class public final Lcom/twitter/model/timeline/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/y2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/y2$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/k2;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/y2;->a:Lcom/twitter/model/timeline/k2;

    iput-object p2, p0, Lcom/twitter/model/timeline/y2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/model/timeline/y2;->c:I

    iput p4, p0, Lcom/twitter/model/timeline/y2;->d:I

    return-void
.end method
