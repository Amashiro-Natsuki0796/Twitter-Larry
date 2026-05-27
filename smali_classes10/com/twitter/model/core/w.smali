.class public final Lcom/twitter/model/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/w$a;,
        Lcom/twitter/model/core/w$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/core/w$b;


# instance fields
.field public final a:Ljava/lang/String;
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

    new-instance v0, Lcom/twitter/model/core/w$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/w;->e:Lcom/twitter/model/core/w$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/w$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/w$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/w$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/w;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/core/w$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/w;->b:I

    iget-object v0, p1, Lcom/twitter/model/core/w$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/core/w;->c:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/core/w$a;->d:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/model/core/w;->d:Lcom/twitter/model/core/entity/x0;

    return-void
.end method
