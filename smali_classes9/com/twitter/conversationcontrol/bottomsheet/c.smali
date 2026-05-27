.class public final Lcom/twitter/conversationcontrol/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/conversationcontrol/bottomsheet/c$a;,
        Lcom/twitter/conversationcontrol/bottomsheet/c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/conversationcontrol/bottomsheet/c$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/conversationcontrol/bottomsheet/c;->g:Lcom/twitter/conversationcontrol/bottomsheet/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/conversationcontrol/bottomsheet/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/c;->b:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->c:I

    iput v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/c;->c:I

    iget v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->d:I

    iput v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/c;->d:I

    iget-object v0, p1, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/conversationcontrol/bottomsheet/c;->f:Ljava/lang/String;

    return-void
.end method
