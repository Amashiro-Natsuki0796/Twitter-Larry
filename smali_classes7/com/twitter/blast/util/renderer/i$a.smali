.class public final Lcom/twitter/blast/util/renderer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/util/renderer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/blast/util/renderer/i$a;

.field public static final b:Lcom/twitter/blast/util/renderer/i$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/blast/util/renderer/i$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/blast/util/renderer/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/util/renderer/i$a;->a:Lcom/twitter/blast/util/renderer/i$a;

    new-instance v0, Lcom/twitter/blast/util/renderer/i$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/util/renderer/i$a;->b:Lcom/twitter/blast/util/renderer/i$a$b;

    new-instance v0, Lcom/twitter/blast/util/renderer/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/util/renderer/i$a;->c:Lcom/twitter/blast/util/renderer/i$a$a;

    return-void
.end method
