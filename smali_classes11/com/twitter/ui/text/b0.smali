.class public abstract Lcom/twitter/ui/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/serializer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/util/serialization/util/a;

    new-instance v1, Lcom/twitter/ui/text/e$a;

    invoke-direct {v1}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    const-class v2, Lcom/twitter/ui/text/e;

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    new-instance v2, Lcom/twitter/ui/text/z$a;

    invoke-direct {v2}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    const-class v3, Lcom/twitter/ui/text/z;

    invoke-direct {v1, v3, v2}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    new-instance v3, Lcom/twitter/ui/text/a0$a;

    invoke-direct {v3}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    const-class v4, Lcom/twitter/ui/text/a0;

    invoke-direct {v2, v4, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    new-instance v4, Lcom/twitter/ui/text/y$a;

    invoke-direct {v4}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    const-class v5, Lcom/twitter/ui/text/y;

    invoke-direct {v3, v5, v4}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    new-instance v5, Lcom/twitter/ui/text/m$a;

    invoke-direct {v5}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    const-class v6, Lcom/twitter/ui/text/m;

    invoke-direct {v4, v6, v5}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/text/a0;

    invoke-static {p0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/twitter/ui/text/a0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
