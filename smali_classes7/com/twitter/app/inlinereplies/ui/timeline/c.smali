.class public final synthetic Lcom/twitter/app/inlinereplies/ui/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/twitter/app/inlinereplies/ui/timeline/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/inlinereplies/ui/timeline/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/inlinereplies/ui/timeline/c;->a:Lcom/twitter/app/inlinereplies/ui/timeline/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/inlinereplies/ui/timeline/c;->a:Lcom/twitter/app/inlinereplies/ui/timeline/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/inlinereplies/ui/timeline/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
