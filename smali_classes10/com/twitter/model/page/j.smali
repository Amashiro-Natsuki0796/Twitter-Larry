.class public final Lcom/twitter/model/page/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/page/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/page/j$a;,
        Lcom/twitter/model/page/j$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/page/j$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/page/j$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/page/j;->c:Lcom/twitter/model/page/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/page/j$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/page/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/page/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/page/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/page/j$a;->b:Lcom/twitter/model/timeline/urt/u1;

    iput-object p1, p0, Lcom/twitter/model/page/j;->b:Lcom/twitter/model/timeline/urt/u1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/urt/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/page/j;->b:Lcom/twitter/model/timeline/urt/u1;

    return-object v0
.end method
