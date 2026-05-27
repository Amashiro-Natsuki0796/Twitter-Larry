.class public final synthetic Lcom/twitter/bouncer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/bouncer/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bouncer/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bouncer/a;->a:Lcom/twitter/bouncer/d;

    iput-object p2, p0, Lcom/twitter/bouncer/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/bouncer/a;->a:Lcom/twitter/bouncer/d;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/bouncer/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    return-void
.end method
