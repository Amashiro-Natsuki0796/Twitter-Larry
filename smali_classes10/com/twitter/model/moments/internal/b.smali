.class public final Lcom/twitter/model/moments/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/internal/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/moments/internal/b$a;


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/internal/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/internal/b;->d:Lcom/twitter/model/moments/internal/b$a;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/util/math/j;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/moments/internal/b;->a:J

    iput-object p3, p0, Lcom/twitter/model/moments/internal/b;->b:Lcom/twitter/util/math/j;

    iput-object p4, p0, Lcom/twitter/model/moments/internal/b;->c:Ljava/lang/String;

    return-void
.end method
