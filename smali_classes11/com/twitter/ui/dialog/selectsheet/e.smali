.class public final Lcom/twitter/ui/dialog/selectsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/selectsheet/e$a;,
        Lcom/twitter/ui/dialog/selectsheet/e$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/ui/dialog/selectsheet/e$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/e$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ui/dialog/selectsheet/e;->f:Lcom/twitter/ui/dialog/selectsheet/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/selectsheet/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/dialog/selectsheet/e$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/dialog/selectsheet/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/dialog/selectsheet/e$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/e;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/dialog/selectsheet/e$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/e;->d:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/ui/dialog/selectsheet/e$a;->e:I

    iput p1, p0, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    return-void
.end method
