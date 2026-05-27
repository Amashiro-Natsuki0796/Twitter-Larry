.class public final Lcom/twitter/model/moments/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/internal/a$a;,
        Lcom/twitter/model/moments/internal/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/moments/internal/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/moments/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moments/internal/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/moments/internal/a;->d:Lcom/twitter/model/moments/internal/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/internal/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/moments/internal/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/moments/internal/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/moments/internal/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/moments/internal/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/moments/internal/a$a;->c:Lcom/twitter/model/moments/h;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/moments/internal/a;->c:Lcom/twitter/model/moments/h;

    return-void
.end method
