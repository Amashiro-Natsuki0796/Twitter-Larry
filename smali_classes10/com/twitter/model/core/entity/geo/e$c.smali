.class public final Lcom/twitter/model/core/entity/geo/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/geo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/geo/e$c$b;,
        Lcom/twitter/model/core/entity/geo/e$c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/core/entity/geo/e$c$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/geo/e$c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/geo/e$c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/geo/e$c;->f:Lcom/twitter/model/core/entity/geo/e$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/e$c$b;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/geo/e$c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/geo/e$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/core/entity/geo/e$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/core/entity/geo/e$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/core/entity/geo/e$c;->d:Lcom/twitter/model/core/entity/geo/e$c$b;

    iput p5, p0, Lcom/twitter/model/core/entity/geo/e$c;->e:I

    return-void
.end method
