.class public final Lcom/twitter/navigation/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/camera/c$a;,
        Lcom/twitter/navigation/camera/c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/navigation/camera/c$b;


# instance fields
.field public final a:Lcom/twitter/camera/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/navigation/camera/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/navigation/camera/c;->g:Lcom/twitter/navigation/camera/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/navigation/camera/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/navigation/camera/c$a;->a:Lcom/twitter/camera/model/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/navigation/camera/c;->a:Lcom/twitter/camera/model/a;

    iget-object v0, p1, Lcom/twitter/navigation/camera/c$a;->b:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/navigation/camera/c;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-boolean v0, p1, Lcom/twitter/navigation/camera/c$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/navigation/camera/c;->c:Z

    iget-boolean v0, p1, Lcom/twitter/navigation/camera/c$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/navigation/camera/c;->d:Z

    iget-boolean v0, p1, Lcom/twitter/navigation/camera/c$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/navigation/camera/c;->e:Z

    iget p1, p1, Lcom/twitter/navigation/camera/c$a;->f:I

    iput p1, p0, Lcom/twitter/navigation/camera/c;->f:I

    return-void
.end method
