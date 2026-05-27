.class public final Lcom/twitter/model/moments/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/l$a;,
        Lcom/twitter/model/moments/l$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/moments/l$b;


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/moments/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/moments/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/moments/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/l$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/l;->e:Lcom/twitter/model/moments/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/l$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/moments/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/moments/l$a;->b:Lcom/twitter/model/moments/internal/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/moments/l;->b:Lcom/twitter/model/moments/internal/b;

    iget-wide v0, p1, Lcom/twitter/model/moments/l$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/moments/l;->a:J

    iget-object v0, p1, Lcom/twitter/model/moments/l$a;->c:Lcom/twitter/model/moments/c;

    iput-object v0, p0, Lcom/twitter/model/moments/l;->c:Lcom/twitter/model/moments/c;

    iget-object p1, p1, Lcom/twitter/model/moments/l$a;->d:Lcom/twitter/model/moments/m;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/moments/l;->d:Lcom/twitter/model/moments/m;

    return-void
.end method
