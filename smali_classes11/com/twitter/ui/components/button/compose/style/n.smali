.class public abstract Lcom/twitter/ui/components/button/compose/style/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/button/compose/style/n$a;,
        Lcom/twitter/ui/components/button/compose/style/n$b;,
        Lcom/twitter/ui/components/button/compose/style/n$c;,
        Lcom/twitter/ui/components/button/compose/style/n$d;,
        Lcom/twitter/ui/components/button/compose/style/n$e;,
        Lcom/twitter/ui/components/button/compose/style/n$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/components/button/compose/style/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/button/compose/style/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/button/compose/style/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/style/n;->a:Lcom/twitter/ui/components/button/compose/style/o;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/style/n;->b:Lcom/twitter/ui/components/button/compose/style/o;

    iput-object p3, p0, Lcom/twitter/ui/components/button/compose/style/n;->c:Lcom/twitter/ui/components/button/compose/style/o;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
