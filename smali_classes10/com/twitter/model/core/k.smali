.class public final Lcom/twitter/model/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/k$a;,
        Lcom/twitter/model/core/k$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/core/k$b;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/k$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/k;->e:Lcom/twitter/model/core/k$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/k$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/k$a;->a:Lcom/twitter/model/timeline/urt/z;

    iput-object v0, p0, Lcom/twitter/model/core/k;->a:Lcom/twitter/model/timeline/urt/z;

    iget v0, p1, Lcom/twitter/model/core/k$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/k;->b:I

    iget-object v0, p1, Lcom/twitter/model/core/k$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/core/k;->c:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/core/k$a;->d:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/model/core/k;->d:Lcom/twitter/model/core/entity/x0;

    return-void
.end method
