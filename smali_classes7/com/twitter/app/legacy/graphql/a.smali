.class public final Lcom/twitter/app/legacy/graphql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/graphql/c;


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/d;)V
    .locals 0
    .param p1    # Lcom/twitter/navigation/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/graphql/a;->a:Lcom/twitter/navigation/timeline/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/graphql/a;->a:Lcom/twitter/navigation/timeline/d;

    iget-object v0, v0, Lcom/twitter/navigation/timeline/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/graphql/a;->a:Lcom/twitter/navigation/timeline/d;

    iget-object v0, v0, Lcom/twitter/navigation/timeline/d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
