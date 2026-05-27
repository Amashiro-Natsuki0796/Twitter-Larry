.class public final synthetic Lcom/twitter/app/safetymode/implementation/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safetymode/implementation/l$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safetymode/implementation/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/d0;->a:Lcom/twitter/app/safetymode/implementation/l$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/safetymode/implementation/h0;

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/d0;->a:Lcom/twitter/app/safetymode/implementation/l$c;

    iget-object v5, p1, Lcom/twitter/app/safetymode/implementation/l$c;->a:Lcom/twitter/safetymode/model/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0x17

    invoke-static/range {v0 .. v7}, Lcom/twitter/app/safetymode/implementation/h0;->a(Lcom/twitter/app/safetymode/implementation/h0;Ljava/util/List;JZLcom/twitter/safetymode/model/a;ZI)Lcom/twitter/app/safetymode/implementation/h0;

    move-result-object p1

    return-object p1
.end method
