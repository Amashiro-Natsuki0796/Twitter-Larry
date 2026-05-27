.class public final Lcom/twitter/network/navigation/cct/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/navigation/cct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/browser/customtabs/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/u;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/browser/customtabs/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/c$c;->a:Landroidx/browser/customtabs/u;

    iput-object p2, p0, Lcom/twitter/network/navigation/cct/c$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/network/navigation/cct/c$c;->c:J

    return-void
.end method
