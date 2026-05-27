.class public final Lcom/twitter/database/lru/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/lru/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/database/lru/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/database/lru/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/r<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/database/lru/q;->f:Lcom/twitter/database/lru/d0;

    iput-object v0, p0, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/twitter/database/lru/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/database/lru/q$a<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/lru/q$a;

    invoke-direct {v0}, Lcom/twitter/database/lru/q$a;-><init>()V

    sget-object v1, Lcom/twitter/database/lru/r;->a:Lcom/twitter/database/lru/r$a;

    iput-object v1, v0, Lcom/twitter/database/lru/q$a;->d:Lcom/twitter/database/lru/r;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/twitter/database/lru/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/lru/q<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/lru/q;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/q;-><init>(Lcom/twitter/database/lru/q$a;)V

    return-object v0
.end method
