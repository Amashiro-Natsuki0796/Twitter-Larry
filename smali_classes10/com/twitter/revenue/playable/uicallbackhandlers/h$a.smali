.class public abstract Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/revenue/playable/uicallbackhandlers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/playable/uicallbackhandlers/h$a$a;,
        Lcom/twitter/revenue/playable/uicallbackhandlers/h$a$b;,
        Lcom/twitter/revenue/playable/uicallbackhandlers/h$a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;->a:Landroid/net/Uri;

    return-object v0
.end method
