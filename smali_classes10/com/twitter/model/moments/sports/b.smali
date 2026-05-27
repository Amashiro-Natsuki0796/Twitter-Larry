.class public final Lcom/twitter/model/moments/sports/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/sports/b$a;,
        Lcom/twitter/model/moments/sports/b$b;,
        Lcom/twitter/model/moments/sports/b$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/moments/sports/b$c;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/moments/sports/b$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/sports/b$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/sports/b;->d:Lcom/twitter/model/moments/sports/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/sports/b$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/moments/sports/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/moments/sports/b$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/moments/sports/b;->a:J

    iget-object v0, p1, Lcom/twitter/model/moments/sports/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/moments/sports/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/moments/sports/b$a;->c:Lcom/twitter/model/moments/sports/b$b;

    iput-object p1, p0, Lcom/twitter/model/moments/sports/b;->c:Lcom/twitter/model/moments/sports/b$b;

    return-void
.end method
