.class public final Lcom/twitter/android/search/implementation/filters/date/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/search/implementation/filters/date/a$a;,
        Lcom/twitter/android/search/implementation/filters/date/a$b;
    }
.end annotation


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

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/search/implementation/filters/date/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/search/implementation/filters/date/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/date/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/date/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/date/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/a;->c:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/android/search/implementation/filters/date/a$a;->d:I

    iput p1, p0, Lcom/twitter/android/search/implementation/filters/date/a;->d:I

    return-void
.end method
