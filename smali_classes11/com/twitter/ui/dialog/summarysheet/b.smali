.class public final Lcom/twitter/ui/dialog/summarysheet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/summarysheet/b$a;,
        Lcom/twitter/ui/dialog/summarysheet/b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/ui/dialog/summarysheet/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/dialog/summarysheet/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ui/dialog/summarysheet/b;->d:Lcom/twitter/ui/dialog/summarysheet/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/summarysheet/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/summarysheet/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/dialog/summarysheet/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/summarysheet/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/dialog/summarysheet/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/summarysheet/b;->b:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/ui/dialog/summarysheet/b$a;->c:I

    iput p1, p0, Lcom/twitter/ui/dialog/summarysheet/b;->c:I

    return-void
.end method
