.class public final Lcom/twitter/app/deeplink/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/deeplink/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/deeplink/a$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/twitter/app/deeplink/a$b;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/app/deeplink/a$a;->a:I

    iput-object p2, p0, Lcom/twitter/app/deeplink/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/deeplink/a$a;->c:Lcom/twitter/app/deeplink/a$b;

    return-void
.end method
