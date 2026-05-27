.class public final Lcom/twitter/model/page/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/page/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/page/g$a;,
        Lcom/twitter/model/page/g$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/page/g$b;

.field public static final e:Lcom/twitter/model/page/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/page/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/page/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/page/g$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/page/g;->d:Lcom/twitter/model/page/g$b;

    new-instance v0, Lcom/twitter/model/page/g$a;

    invoke-direct {v0}, Lcom/twitter/model/page/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/page/g;

    sput-object v0, Lcom/twitter/model/page/g;->e:Lcom/twitter/model/page/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/page/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/page/g$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/page/g;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/page/g$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/page/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/page/g$a;->c:Lcom/twitter/model/page/f;

    iput-object p1, p0, Lcom/twitter/model/page/g;->c:Lcom/twitter/model/page/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/urt/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/page/g;->c:Lcom/twitter/model/page/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/page/f;->d:Lcom/twitter/model/page/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/page/j;->b:Lcom/twitter/model/timeline/urt/u1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
