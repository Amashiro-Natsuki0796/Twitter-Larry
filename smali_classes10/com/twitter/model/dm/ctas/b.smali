.class public final Lcom/twitter/model/dm/ctas/b;
.super Lcom/twitter/model/dm/ctas/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/ctas/b$a;,
        Lcom/twitter/model/dm/ctas/b$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/dm/ctas/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/ctas/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/ctas/a;-><init>(Lcom/twitter/model/dm/ctas/b$a;)V

    iget-object v0, p1, Lcom/twitter/model/dm/ctas/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/dm/ctas/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/dm/ctas/b$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/dm/ctas/b;->d:Ljava/lang/String;

    return-void
.end method
