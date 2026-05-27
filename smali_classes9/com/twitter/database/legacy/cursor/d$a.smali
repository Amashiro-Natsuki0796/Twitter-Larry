.class public final Lcom/twitter/database/legacy/cursor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/cursor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/twitter/database/legacy/cursor/d$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/database/legacy/cursor/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/database/legacy/cursor/d$a;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    sget-object v2, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    sget-object v5, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    const-wide/16 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/database/legacy/cursor/d$a;-><init>(Ljava/util/List;Ljava/util/Map;JLjava/util/Set;)V

    sput-object v6, Lcom/twitter/database/legacy/cursor/d$a;->e:Lcom/twitter/database/legacy/cursor/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;JLjava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/database/legacy/cursor/d$a;->b:Ljava/util/Map;

    iput-wide p3, p0, Lcom/twitter/database/legacy/cursor/d$a;->c:J

    iput-object p5, p0, Lcom/twitter/database/legacy/cursor/d$a;->d:Ljava/util/Set;

    return-void
.end method
