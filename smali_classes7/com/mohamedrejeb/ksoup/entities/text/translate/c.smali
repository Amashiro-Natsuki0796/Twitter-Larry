.class public final Lcom/mohamedrejeb/ksoup/entities/text/translate/c;
.super Lcom/mohamedrejeb/ksoup/entities/text/translate/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;->Companion:Lcom/mohamedrejeb/ksoup/entities/text/translate/c$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0}, Lcom/mohamedrejeb/ksoup/entities/f;-><init>()V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;->a:Lkotlin/ranges/IntRange;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;->b:Z

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/StringBuilder;)Z
    .locals 2
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/c;->b:Z

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/b;->a(I)V

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
