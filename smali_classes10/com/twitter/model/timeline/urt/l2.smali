.class public final Lcom/twitter/model/timeline/urt/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/verticalgrid/a;
.implements Lcom/twitter/model/timeline/urt/verticalgrid/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/l2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/timeline/urt/l2$a;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/l2$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/l2;->e:Lcom/twitter/model/timeline/urt/l2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/l2;->b:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/model/timeline/urt/l2;->c:I

    iput p3, p0, Lcom/twitter/model/timeline/urt/l2;->d:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/l2;->b:Ljava/lang/String;

    return-object v0
.end method
