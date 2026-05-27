.class public abstract Lcom/twitter/subscriptions/appicon/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/appicon/model/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/subscriptions/appicon/model/a;->a:I

    iput-object p3, p0, Lcom/twitter/subscriptions/appicon/model/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/subscriptions/appicon/model/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/subscriptions/appicon/model/a;->d:Z

    iput p2, p0, Lcom/twitter/subscriptions/appicon/model/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subscriptions/appicon/model/a;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/appicon/model/a;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/appicon/model/a;->e:I

    return v0
.end method
