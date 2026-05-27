.class public final Lcom/twitter/camera/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/model/b$a;,
        Lcom/twitter/camera/model/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/camera/model/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/camera/model/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/camera/model/b;->c:Lcom/twitter/camera/model/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/camera/model/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/camera/model/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/camera/model/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/camera/model/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/camera/model/b$a;->b:Lcom/twitter/camera/model/c;

    iput-object p1, p0, Lcom/twitter/camera/model/b;->b:Lcom/twitter/camera/model/c;

    return-void
.end method
