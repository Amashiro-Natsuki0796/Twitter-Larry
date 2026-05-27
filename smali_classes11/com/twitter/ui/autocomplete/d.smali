.class public final Lcom/twitter/ui/autocomplete/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/d$a;,
        Lcom/twitter/ui/autocomplete/d$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/autocomplete/d$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/autocomplete/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ui/autocomplete/d;->c:Lcom/twitter/ui/autocomplete/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/autocomplete/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/ui/autocomplete/d$a;->a:J

    iput-wide v0, p0, Lcom/twitter/ui/autocomplete/d;->a:J

    iget-object p1, p1, Lcom/twitter/ui/autocomplete/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/autocomplete/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/autocomplete/d;

    iget-wide v0, p1, Lcom/twitter/ui/autocomplete/d;->a:J

    iget-wide v2, p0, Lcom/twitter/ui/autocomplete/d;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/autocomplete/d;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/autocomplete/d;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
