.class public final Lcom/twitter/model/media/sticker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/sticker/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/media/sticker/c$a;


# instance fields
.field public final a:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/media/sticker/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/media/sticker/c;->d:Lcom/twitter/model/media/sticker/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/media/sticker/c;->a:Lcom/twitter/util/math/j;

    iput-object p2, p0, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/media/sticker/c;->c:Ljava/lang/String;

    return-void
.end method
