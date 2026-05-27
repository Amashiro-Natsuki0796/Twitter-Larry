.class public final Lcom/twitter/blast/processor/extension/loader/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/processor/extension/loader/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/processor/extension/loader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:Lcom/twitter/blast/processor/extension/loader/i$b;

.field public static final c:Lcom/twitter/blast/processor/extension/loader/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/blast/processor/extension/loader/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/blast/processor/extension/loader/i$b;

    invoke-direct {v0}, Lcom/twitter/blast/processor/extension/loader/i$b;-><init>()V

    sput-object v0, Lcom/twitter/blast/processor/extension/loader/i$b;->b:Lcom/twitter/blast/processor/extension/loader/i$b;

    sput-object v0, Lcom/twitter/blast/processor/extension/loader/i$b;->c:Lcom/twitter/blast/processor/extension/loader/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/blast/processor/extension/loader/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/blast/processor/extension/loader/k;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/blast/processor/extension/loader/i$b;->a:Lcom/twitter/blast/processor/extension/loader/k;

    return-void
.end method
